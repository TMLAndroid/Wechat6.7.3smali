.class public Lcom/tencent/mm/plugin/appbrand/appstorage/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appstorage/k$a;


# instance fields
.field public bMB:Ljava/lang/String;

.field public dXY:Ljava/lang/String;

.field public eUd:J

.field public fGv:Ljava/lang/String;

.field public fGw:Z

.field public fGx:J

.field public mimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final acG()J
    .registers 3

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->eUd:J

    return-wide v0
.end method

.method public final getFileName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->bMB:Ljava/lang/String;

    return-object v0
.end method

.method public final lastModified()J
    .registers 3

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/appstorage/o;->fGx:J

    return-wide v0
.end method
