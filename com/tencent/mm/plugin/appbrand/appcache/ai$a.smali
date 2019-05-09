.class public final Lcom/tencent/mm/plugin/appbrand/appcache/ai$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final fDE:Ljava/lang/String;

.field public final fDF:I

.field public final fDG:I

.field public final fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai$a;->fDE:Ljava/lang/String;

    .line 255
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai$a;->fileName:Ljava/lang/String;

    .line 256
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai$a;->fDF:I

    .line 257
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ai$a;->fDG:I

    .line 258
    return-void
.end method
