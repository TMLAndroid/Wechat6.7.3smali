.class final Lcom/tencent/mm/plugin/emoji/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/a/a;->a(Lcom/tencent/mm/plugin/emoji/model/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iUM:Lcom/tencent/mm/plugin/emoji/model/h$a;

.field final synthetic iUN:Lcom/tencent/mm/plugin/emoji/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/a/a;Lcom/tencent/mm/plugin/emoji/model/h$a;)V
    .registers 3

    .prologue
    .line 301
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/a$1;->iUN:Lcom/tencent/mm/plugin/emoji/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/a/a$1;->iUM:Lcom/tencent/mm/plugin/emoji/model/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a$1;->iUN:Lcom/tencent/mm/plugin/emoji/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a$1;->iUM:Lcom/tencent/mm/plugin/emoji/model/h$a;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/emoji/a/a;->a(Lcom/tencent/mm/plugin/emoji/model/h$a;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a$1;->iUN:Lcom/tencent/mm/plugin/emoji/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a$1;->iUM:Lcom/tencent/mm/plugin/emoji/model/h$a;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/emoji/a/a;->b(Lcom/tencent/mm/plugin/emoji/model/h$a;Landroid/view/View;)V

    .line 308
    :cond_11
    return-void
.end method
