.class public Lcom/tencent/mm/plugin/wenote/model/a/v;
.super Lcom/tencent/mm/plugin/wenote/model/a/o;
.source "SourceFile"


# instance fields
.field public bNM:I

.field public bNN:I

.field public gum:Ljava/lang/String;

.field public length:I

.field public rGW:I

.field public rGX:Ljava/lang/String;

.field public rGY:Ljava/lang/String;

.field public rGz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/a/o;-><init>()V

    .line 12
    const-string/jumbo v0, "amr"

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/v;->rGz:Ljava/lang/String;

    return-void
.end method
