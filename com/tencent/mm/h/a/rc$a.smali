.class public final Lcom/tencent/mm/h/a/rc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/a/rc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public bFv:Ljava/lang/String;

.field public bIo:Landroid/os/Bundle;

.field public caA:I

.field public caB:I

.field public caC:Ljava/lang/String;

.field public caD:Ljava/lang/String;

.field public caE:Ljava/lang/String;

.field public caF:Ljava/lang/String;

.field public caG:Ljava/lang/String;

.field public cas:Ljava/lang/String;

.field public cat:I

.field public cau:I

.field public cav:Ljava/lang/String;

.field public caw:Ljava/lang/String;

.field public cax:Z

.field public cay:Z

.field public caz:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

.field public context:Landroid/content/Context;

.field public scene:I

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/rc$a;->cay:Z

    .line 31
    new-instance v0, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    invoke-direct {v0}, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/h/a/rc$a;->caz:Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    return-void
.end method
