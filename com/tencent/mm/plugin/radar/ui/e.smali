.class public final synthetic Lcom/tencent/mm/plugin/radar/ui/e;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic fHS:[I

.field public static final synthetic nmH:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/radar/b/e$a;->values()[Lcom/tencent/mm/plugin/radar/b/e$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/e;->fHS:[I

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/e$a;->nlr:Lcom/tencent/mm/plugin/radar/b/e$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/b/e$a;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/e;->fHS:[I

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/e$a;->nlq:Lcom/tencent/mm/plugin/radar/b/e$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/b/e$a;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/tencent/mm/plugin/radar/b/e$a;->values()[Lcom/tencent/mm/plugin/radar/b/e$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/e;->nmH:[I

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/e$a;->nlq:Lcom/tencent/mm/plugin/radar/b/e$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/b/e$a;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/e;->nmH:[I

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/e$a;->nlr:Lcom/tencent/mm/plugin/radar/b/e$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/b/e$a;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
