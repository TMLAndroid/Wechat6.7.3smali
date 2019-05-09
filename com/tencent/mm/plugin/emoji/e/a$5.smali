.class final Lcom/tencent/mm/plugin/emoji/e/a$5;
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
        "Lcom/tencent/mm/h/a/cr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iWt:Lcom/tencent/mm/plugin/emoji/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/e/a;)V
    .registers 3

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/a$5;->iWt:Lcom/tencent/mm/plugin/emoji/e/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/cr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/e/a$5;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 7

    .prologue
    .line 146
    check-cast p1, Lcom/tencent/mm/h/a/cr;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/b;->aGZ()Lcom/tencent/mm/plugin/emoji/e/b;

    move-result-object v0

    if-eqz p1, :cond_15

    instance-of v1, p1, Lcom/tencent/mm/h/a/cr;

    if-eqz v1, :cond_15

    check-cast p1, Lcom/tencent/mm/h/a/cr;

    iget-object v1, p1, Lcom/tencent/mm/h/a/cr;->bIQ:Lcom/tencent/mm/h/a/cr$a;

    iget v1, v1, Lcom/tencent/mm/h/a/cr$a;->scene:I

    packed-switch v1, :pswitch_data_3e

    :cond_15
    :goto_15
    const/4 v0, 0x0

    return v0

    :pswitch_17
    iget-object v1, p1, Lcom/tencent/mm/h/a/cr;->bIQ:Lcom/tencent/mm/h/a/cr$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/cr$a;->bIR:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/emoji/e/b$1;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/emoji/e/b$1;-><init>(Lcom/tencent/mm/plugin/emoji/e/b;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_15

    :pswitch_28
    iget-object v1, p1, Lcom/tencent/mm/h/a/cr;->bIQ:Lcom/tencent/mm/h/a/cr$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/cr$a;->context:Landroid/content/Context;

    iget-object v2, p1, Lcom/tencent/mm/h/a/cr;->bIQ:Lcom/tencent/mm/h/a/cr$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/cr$a;->bIR:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/emoji/e/b$2;

    invoke-direct {v4, v0, v2, v1}, Lcom/tencent/mm/plugin/emoji/e/b$2;-><init>(Lcom/tencent/mm/plugin/emoji/e/b;Lcom/tencent/mm/storage/emotion/EmojiInfo;Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_15

    nop

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_17
        :pswitch_28
    .end packed-switch
.end method
