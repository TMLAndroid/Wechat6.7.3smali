.class public final Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field static iez:Landroid/graphics/Bitmap;


# instance fields
.field public contentView:Landroid/view/View;

.field doU:Landroid/widget/ImageView;

.field doV:Landroid/widget/TextView;

.field public icl:Landroid/widget/TextView;

.field idH:Landroid/widget/ImageView;

.field idI:Landroid/view/View;

.field username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 349
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->iez:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    return-void
.end method
