.class final Lcom/tencent/mm/ui/SearchBarUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/SearchBarUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uQA:Lcom/tencent/mm/ui/SearchBarUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/SearchBarUI;)V
    .registers 2

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/ui/SearchBarUI$2;->uQA:Lcom/tencent/mm/ui/SearchBarUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/SearchBarUI$2;->uQA:Lcom/tencent/mm/ui/SearchBarUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/SearchBarUI;->finish()V

    .line 37
    const/4 v0, 0x1

    return v0
.end method
