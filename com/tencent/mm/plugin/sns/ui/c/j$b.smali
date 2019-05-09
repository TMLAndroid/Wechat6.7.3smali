.class public Lcom/tencent/mm/plugin/sns/ui/c/j$b;
.super Lcom/tencent/mm/plugin/sns/ui/c/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public pmd:Landroid/view/View;

.field public pme:Landroid/view/View;

.field public pok:Landroid/view/View;

.field public pol:Z

.field public pom:Lcom/tencent/mm/plugin/sns/ui/c/j$a;

.field public pon:Lcom/tencent/mm/plugin/sns/ui/aj;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 540
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/c/a$c;-><init>()V

    .line 543
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$b;->pol:Z

    .line 547
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aj;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/aj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/j$b;->pon:Lcom/tencent/mm/plugin/sns/ui/aj;

    return-void
.end method
