.class final Lcom/tencent/mm/plugin/appbrand/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field bGt:Ljava/lang/String;

.field data:Ljava/lang/String;

.field src:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/o$a;->bGt:Ljava/lang/String;

    .line 352
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/o$a;->data:Ljava/lang/String;

    .line 353
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/o$a;->src:I

    .line 354
    return-void
.end method
