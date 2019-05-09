.class final Lcom/tencent/mm/ui/MMNewPhotoEditUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/MMNewPhotoEditUI;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uOz:Lcom/tencent/mm/ui/MMNewPhotoEditUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMNewPhotoEditUI;)V
    .registers 2

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$3;->uOz:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .registers 5

    .prologue
    .line 160
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$3;->uOz:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    sget v2, Lcom/tencent/mm/ui/ag$d;->retransmits:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 161
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$3;->uOz:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    sget v2, Lcom/tencent/mm/ui/ag$d;->plugin_favorite_opt:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 162
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$3;->uOz:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    sget v2, Lcom/tencent/mm/ui/ag$d;->save_img_to_local:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 163
    return-void
.end method
