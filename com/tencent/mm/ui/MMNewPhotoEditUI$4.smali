.class final Lcom/tencent/mm/ui/MMNewPhotoEditUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


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
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$4;->uOz:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 4

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/MMNewPhotoEditUI$4;->uOz:Lcom/tencent/mm/ui/MMNewPhotoEditUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/MMNewPhotoEditUI;->a(Lcom/tencent/mm/ui/MMNewPhotoEditUI;I)V

    .line 169
    return-void
.end method
