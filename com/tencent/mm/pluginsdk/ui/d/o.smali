.class public Lcom/tencent/mm/pluginsdk/ui/d/o;
.super Lcom/tencent/mm/pluginsdk/ui/d/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/d/o$a;
    }
.end annotation


# instance fields
.field private skh:Lcom/tencent/mm/pluginsdk/ui/d/o$a;

.field private tag:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/d/n;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/o$a;)V
    .registers 5

    .prologue
    .line 22
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/n;-><init>(ILcom/tencent/mm/pluginsdk/ui/applet/m;)V

    .line 23
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->skh:Lcom/tencent/mm/pluginsdk/ui/d/o$a;

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->tag:Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/o$a;I)V
    .registers 6

    .prologue
    .line 28
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/n;-><init>(ILcom/tencent/mm/pluginsdk/ui/applet/m;)V

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->skh:Lcom/tencent/mm/pluginsdk/ui/d/o$a;

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->tag:Ljava/lang/Object;

    .line 31
    invoke-virtual {p0, p3}, Lcom/tencent/mm/pluginsdk/ui/d/o;->AX(I)V

    .line 32
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->skh:Lcom/tencent/mm/pluginsdk/ui/d/o$a;

    if-eqz v0, :cond_b

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->skh:Lcom/tencent/mm/pluginsdk/ui/d/o$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/o;->tag:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/o$a;->bC(Ljava/lang/Object;)V

    .line 41
    :cond_b
    return-void
.end method
