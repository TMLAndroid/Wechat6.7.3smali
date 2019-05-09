.class public final synthetic Lcom/tencent/mm/plugin/radar/ui/c;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic fHS:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/tencent/mm/plugin/radar/b/c$e;->values()[Lcom/tencent/mm/plugin/radar/b/c$e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/radar/ui/c;->fHS:[I

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/c$e;->nkE:Lcom/tencent/mm/plugin/radar/b/c$e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/b/c$e;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/c;->fHS:[I

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/c$e;->nkF:Lcom/tencent/mm/plugin/radar/b/c$e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/b/c$e;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/c;->fHS:[I

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/c$e;->nkG:Lcom/tencent/mm/plugin/radar/b/c$e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/b/c$e;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/c;->fHS:[I

    sget-object v1, Lcom/tencent/mm/plugin/radar/b/c$e;->nkH:Lcom/tencent/mm/plugin/radar/b/c$e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/b/c$e;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
