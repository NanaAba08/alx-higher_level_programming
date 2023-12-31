#include "lists.h"

/**
 * check_cycle - checks if the linked list contains a cycle
 * @list: the linked list to check
 * Return: 1 if the list has a cycle,
 *  or 0 if it doesn't have a cycle
 */
int check_cycle(listint_t *list)
{
	listint_t *tortoise = list;
	listint_t *hare = list;

	if (!list)
		return (0);

	while (tortoise && hare && hare->next)
	{
		tortoise = tortoise->next;
		hare = hare->next->next;
		if (tortoise == hare)
			return (1);
	}
	return (0);
}
