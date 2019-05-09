.class public final synthetic La/d;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic fHS:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    invoke-static {}, La/e;->values()[La/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, La/d;->fHS:[I

    sget-object v1, La/e;->xnX:La/e;

    invoke-virtual {v1}, La/e;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, La/d;->fHS:[I

    sget-object v1, La/e;->xnY:La/e;

    invoke-virtual {v1}, La/e;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, La/d;->fHS:[I

    sget-object v1, La/e;->xnZ:La/e;

    invoke-virtual {v1}, La/e;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
