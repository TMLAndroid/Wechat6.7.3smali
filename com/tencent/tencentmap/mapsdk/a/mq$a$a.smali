.class public Lcom/tencent/tencentmap/mapsdk/a/mq$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/mq$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/tencent/tencentmap/mapsdk/a/mq$a;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/mq$a;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .registers 4

    .prologue
    .line 531
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/mq$a$a;->c:Lcom/tencent/tencentmap/mapsdk/a/mq$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 532
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/mq$a$a;->a:Landroid/widget/TextView;

    .line 533
    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/mq$a$a;->b:Landroid/widget/ImageView;

    .line 534
    return-void
.end method
