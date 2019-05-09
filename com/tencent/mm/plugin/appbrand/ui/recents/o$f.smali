.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/o$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field abU:I

.field abV:I

.field hjS:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;II)V
    .registers 4

    .prologue
    .line 662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 663
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$f;->hjS:Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;

    .line 664
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$f;->abU:I

    .line 665
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$f;->abV:I

    .line 666
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;IIB)V
    .registers 5

    .prologue
    .line 658
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/o$f;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/e$d;II)V

    return-void
.end method
