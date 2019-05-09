.class final Lcom/tencent/mm/plugin/emoji/e/a$10;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/cq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iWt:Lcom/tencent/mm/plugin/emoji/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/e/a;)V
    .registers 3

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/a$10;->iWt:Lcom/tencent/mm/plugin/emoji/e/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/cq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/e/a$10;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 4

    .prologue
    .line 228
    check-cast p1, Lcom/tencent/mm/h/a/cq;

    iget-object v0, p1, Lcom/tencent/mm/h/a/cq;->bIP:Lcom/tencent/mm/h/a/cq$a;

    iget v0, v0, Lcom/tencent/mm/h/a/cq$a;->brC:I

    packed-switch v0, :pswitch_data_40

    const-string/jumbo v0, "MicroMsg.emoji.EmojiEventMgr"

    const-string/jumbo v1, "unknown event."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    const/4 v0, 0x0

    return v0

    :pswitch_14
    invoke-static {}, Lcom/tencent/mm/cd/f;->csI()Lcom/tencent/mm/cd/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/cd/f;->csK()V

    invoke-static {}, Lcom/tencent/mm/cd/e;->csH()Lcom/tencent/mm/cd/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/cd/e;->asv()I

    new-instance v0, Lcom/tencent/mm/h/a/ni;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ni;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_12

    :pswitch_2d
    invoke-static {}, Lcom/tencent/mm/cd/e;->csH()Lcom/tencent/mm/cd/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/cd/e;->asv()I

    new-instance v0, Lcom/tencent/mm/h/a/ni;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ni;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_12

    nop

    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_14
        :pswitch_2d
    .end packed-switch
.end method
