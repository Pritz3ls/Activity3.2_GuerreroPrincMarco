-- Add a column for price
ALTER TABLE public.item
ADD COLUMN item_price DECIMAL(10, 2);
