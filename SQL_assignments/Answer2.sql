SELECT PRODUCT_ID FROM PRODUCT_DETAILS 
WHERE PRODUCT_ID NOT IN(
SELECT L.PRODUCT_ID FROM PRODUCT_DETAILS_LIKES L
WHERE L.LIKED_DATE IS NOT NULL);