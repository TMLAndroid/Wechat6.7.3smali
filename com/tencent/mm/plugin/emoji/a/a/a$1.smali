.class final Lcom/tencent/mm/plugin/emoji/a/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/a/a/a;->b(Lcom/tencent/mm/plugin/emoji/model/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iVN:Lcom/tencent/mm/plugin/emoji/model/f;

.field final synthetic iVO:Lcom/tencent/mm/plugin/emoji/a/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/a/a/a;Lcom/tencent/mm/plugin/emoji/model/f;)V
    .registers 3

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/a/a$1;->iVO:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/a/a/a$1;->iVN:Lcom/tencent/mm/plugin/emoji/model/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a$1;->iVN:Lcom/tencent/mm/plugin/emoji/model/f;

    if-nez v0, :cond_5

    .line 116
    :goto_4
    return-void

    .line 114
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a$1;->iVO:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/a$1;->iVO:Lcom/tencent/mm/plugin/emoji/a/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a/a$1;->iVN:Lcom/tencent/mm/plugin/emoji/model/f;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->a(Lcom/tencent/mm/plugin/emoji/model/f;)Lcom/tencent/mm/plugin/emoji/a/a/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->a(Lcom/tencent/mm/plugin/emoji/a/a/a;Lcom/tencent/mm/plugin/emoji/a/a/c;)Lcom/tencent/mm/plugin/emoji/a/a/c;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a$1;->iVO:Lcom/tencent/mm/plugin/emoji/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->notifyDataSetChanged()V

    goto :goto_4
.end method
