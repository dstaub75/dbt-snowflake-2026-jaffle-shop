    select
        id as payment_id,
        order_id,
        paymentmethod as payment_method,
        status as order_status,
     -- amount is stored in cents, convert it to dollars
        amount / 100 as amount,
        created as created_at

    from raw.stripe.payment