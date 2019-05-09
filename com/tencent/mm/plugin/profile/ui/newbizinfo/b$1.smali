.class final Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mZA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;)V
    .registers 2

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$1;->mZA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$1;->mZA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->onBackPressed()V

    .line 184
    const/4 v0, 0x1

    return v0
.end method
