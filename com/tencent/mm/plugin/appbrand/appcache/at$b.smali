.class public final Lcom/tencent/mm/plugin/appbrand/appcache/at$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final appId:Ljava/lang/String;

.field public final fEL:I

.field public final filePath:Ljava/lang/String;

.field public final version:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/at$b;->appId:Ljava/lang/String;

    .line 305
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/at$b;->filePath:Ljava/lang/String;

    .line 306
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/at$b;->version:I

    .line 307
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/at$b;->fEL:I

    .line 308
    return-void
.end method
