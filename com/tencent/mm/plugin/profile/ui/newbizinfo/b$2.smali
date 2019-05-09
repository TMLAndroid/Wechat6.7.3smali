.class final Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2;
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
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2;->mZA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 194
    new-instance v0, Lcom/tencent/mm/ui/widget/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2;->mZA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/a/d;-><init>(Landroid/content/Context;IZ)V

    .line 196
    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/d;->phH:Lcom/tencent/mm/ui/base/n$c;

    .line 224
    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/d;->phI:Lcom/tencent/mm/ui/base/n$d;

    .line 263
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->cfU()V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2;->mZA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    const/16 v1, 0x258

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/c;->cg(Ljava/lang/String;I)V

    .line 266
    return v3
.end method
