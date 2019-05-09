.class public final Lcom/tencent/mm/h/a/jb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/a/jb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public bJk:Lcom/tencent/mm/ah/m;

.field public bRs:I

.field public bRt:F

.field public bRu:F

.field public bRv:I

.field public filename:Ljava/lang/String;

.field public height:I

.field public imgPath:Ljava/lang/String;

.field public view:Landroid/view/View;

.field public width:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/h/a/jb$a;->bRs:I

    .line 19
    iput v1, p0, Lcom/tencent/mm/h/a/jb$a;->bRt:F

    .line 20
    iput v1, p0, Lcom/tencent/mm/h/a/jb$a;->bRu:F

    .line 21
    iput v0, p0, Lcom/tencent/mm/h/a/jb$a;->width:I

    .line 22
    iput v0, p0, Lcom/tencent/mm/h/a/jb$a;->height:I

    .line 23
    iput v0, p0, Lcom/tencent/mm/h/a/jb$a;->bRv:I

    return-void
.end method
