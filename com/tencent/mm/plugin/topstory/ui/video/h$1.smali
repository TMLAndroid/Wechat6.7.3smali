.class final Lcom/tencent/mm/plugin/topstory/ui/video/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pER:Lcom/tencent/mm/plugin/topstory/ui/video/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/h;)V
    .registers 2

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h$1;->pER:Lcom/tencent/mm/plugin/topstory/ui/video/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/h$1;->pER:Lcom/tencent/mm/plugin/topstory/ui/video/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/h;->dn(Landroid/view/View;)V

    .line 74
    return-void
.end method
