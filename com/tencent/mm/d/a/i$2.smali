.class final Lcom/tencent/mm/d/a/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/eclipsesource/v8/JavaVoidCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bzL:Lcom/tencent/mm/d/a/i;

.field final synthetic val$id:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/d/a/i;I)V
    .registers 3

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/d/a/i$2;->bzL:Lcom/tencent/mm/d/a/i;

    iput p2, p0, Lcom/tencent/mm/d/a/i$2;->val$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 114
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {p2, v2}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_f

    .line 118
    :cond_e
    :goto_e
    return-void

    .line 117
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/d/a/i$2;->bzL:Lcom/tencent/mm/d/a/i;

    iget-object v0, v0, Lcom/tencent/mm/d/a/i;->bzH:Lcom/tencent/mm/d/a/j;

    iget v1, p0, Lcom/tencent/mm/d/a/i$2;->val$id:I

    invoke-virtual {p2, v2}, Lcom/eclipsesource/v8/V8Array;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/d/a/j;->i(ILjava/lang/String;)V

    goto :goto_e
.end method
