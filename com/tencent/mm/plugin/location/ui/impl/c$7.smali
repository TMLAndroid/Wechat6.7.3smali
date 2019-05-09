.class final Lcom/tencent/mm/plugin/location/ui/impl/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lJp:Lcom/tencent/mm/plugin/location/ui/impl/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/c;)V
    .registers 2

    .prologue
    .line 667
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$7;->lJp:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 4

    .prologue
    .line 670
    if-eqz p2, :cond_7

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/c$7;->lJp:Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/c;->showVKB()V

    .line 673
    :cond_7
    return-void
.end method
