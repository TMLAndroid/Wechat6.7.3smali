.class public final Lcom/tencent/mm/plugin/appbrand/media/music/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/media/music/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static gNj:Lcom/tencent/mm/plugin/appbrand/media/music/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/music/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/media/music/a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/music/a$a;->gNj:Lcom/tencent/mm/plugin/appbrand/media/music/a;

    return-void
.end method

.method public static synthetic amd()Lcom/tencent/mm/plugin/appbrand/media/music/a;
    .registers 1

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/music/a$a;->gNj:Lcom/tencent/mm/plugin/appbrand/media/music/a;

    return-object v0
.end method
