.class public final synthetic Lcom/tencent/mm/plugin/emojicapture/e/g;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic fHS:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/e/f$b;->values()[Lcom/tencent/mm/plugin/emojicapture/e/f$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/emojicapture/e/g;->fHS:[I

    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/e/f$b;->jnr:Lcom/tencent/mm/plugin/emojicapture/e/f$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emojicapture/e/f$b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/e/g;->fHS:[I

    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/e/f$b;->jns:Lcom/tencent/mm/plugin/emojicapture/e/f$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emojicapture/e/f$b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
