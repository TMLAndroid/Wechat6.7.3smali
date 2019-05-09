.class Lcom/tencent/wcdb/database/WCDBInitializationProbe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static libLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 104
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/wcdb/database/WCDBInitializationProbe;->libLoaded:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
