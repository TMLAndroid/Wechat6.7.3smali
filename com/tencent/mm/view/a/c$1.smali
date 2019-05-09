.class final Lcom/tencent/mm/view/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/as/a/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wwQ:Lcom/tencent/mm/view/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/a/c;)V
    .registers 2

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/view/a/c$1;->wwQ:Lcom/tencent/mm/view/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs g([Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 53
    if-eqz p1, :cond_2b

    array-length v0, p1

    if-lez v0, :cond_2b

    .line 54
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 55
    if-eqz v0, :cond_2b

    instance-of v1, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz v1, :cond_2b

    .line 56
    new-instance v1, Lcom/tencent/mm/h/a/cr;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/cr;-><init>()V

    .line 57
    iget-object v2, v1, Lcom/tencent/mm/h/a/cr;->bIQ:Lcom/tencent/mm/h/a/cr$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/h/a/cr$a;->scene:I

    .line 58
    iget-object v2, v1, Lcom/tencent/mm/h/a/cr;->bIQ:Lcom/tencent/mm/h/a/cr$a;

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iput-object v0, v2, Lcom/tencent/mm/h/a/cr$a;->bIR:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 59
    iget-object v0, v1, Lcom/tencent/mm/h/a/cr;->bIQ:Lcom/tencent/mm/h/a/cr$a;

    iget-object v2, p0, Lcom/tencent/mm/view/a/c$1;->wwQ:Lcom/tencent/mm/view/a/c;

    iget-object v2, v2, Lcom/tencent/mm/view/a/c;->mContext:Landroid/content/Context;

    iput-object v2, v0, Lcom/tencent/mm/h/a/cr$a;->context:Landroid/content/Context;

    .line 60
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 63
    :cond_2b
    return-void
.end method
