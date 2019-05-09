.class final Lcom/tencent/mm/plugin/appbrand/w/b/b$a;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/w/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field hnb:I

.field final synthetic hnc:Lcom/tencent/mm/plugin/appbrand/w/b/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/w/b/b;I)V
    .registers 3

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/w/b/b$a;->hnc:Lcom/tencent/mm/plugin/appbrand/w/b/b;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 47
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/w/b/b$a;->hnb:I

    .line 48
    return-void
.end method
