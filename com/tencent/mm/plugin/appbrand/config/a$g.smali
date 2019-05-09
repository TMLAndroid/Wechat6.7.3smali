.class public abstract Lcom/tencent/mm/plugin/appbrand/config/a$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# static fields
.field static final fOg:Lorg/json/JSONObject;


# instance fields
.field public fNR:Ljava/lang/String;

.field public fNU:Ljava/lang/String;

.field public fNV:Ljava/lang/String;

.field public fNW:D

.field public fNX:Ljava/lang/String;

.field public fNY:Ljava/lang/String;

.field public fNZ:Ljava/lang/String;

.field public fOa:Ljava/lang/String;

.field public fOb:Z

.field public fOc:Z

.field public fOd:Z

.field public fOe:Ljava/lang/String;

.field public fOf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 298
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/a$g;->fOg:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/config/a$g;->fNW:D

    .line 285
    const-string/jumbo v0, "default"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/a$g;->fNX:Ljava/lang/String;

    .line 286
    const-string/jumbo v0, "#000000"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/a$g;->fNY:Ljava/lang/String;

    .line 289
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/config/a$g;->fOb:Z

    .line 291
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/config/a$g;->fOc:Z

    .line 292
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/config/a$g;->fOd:Z

    .line 295
    const-string/jumbo v0, "portrait"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/a$g;->fOf:Ljava/lang/String;

    return-void
.end method

.method public static sg(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/e$b;
    .registers 2

    .prologue
    .line 302
    const-string/jumbo v0, "landscape"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 303
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/e$b;->fOt:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    .line 309
    :goto_b
    return-object v0

    .line 304
    :cond_c
    const-string/jumbo v0, "portrait"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 305
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/e$b;->fOq:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    goto :goto_b

    .line 306
    :cond_18
    const-string/jumbo v0, "auto"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 307
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/e$b;->fOr:Lcom/tencent/mm/plugin/appbrand/config/e$b;

    goto :goto_b

    .line 309
    :cond_24
    const/4 v0, 0x0

    goto :goto_b
.end method
