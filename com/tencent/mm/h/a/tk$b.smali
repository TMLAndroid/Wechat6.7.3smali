.class public final Lcom/tencent/mm/h/a/tk$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/a/tk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public aox:Ljava/lang/String;

.field public ccT:Ljava/lang/Runnable;

.field public cdA:I

.field public cdB:I

.field public cdC:Z

.field public cdD:Ljava/lang/String;

.field public cdE:Z

.field public cdF:Lcom/tencent/mm/ah/m;

.field public cdd:Z

.field public cde:Z

.field public cdf:Z

.field public cdg:Z

.field public cdh:Ljava/lang/String;

.field public cdi:Ljava/lang/String;

.field public cdj:Z

.field public cdk:Z

.field public cdl:Ljava/lang/String;

.field public cdm:Ljava/lang/String;

.field public cdn:Ljava/lang/String;

.field public cdo:Ljava/lang/String;

.field public cdp:Ljava/lang/String;

.field public cdq:Ljava/lang/String;

.field public cdr:I

.field public cds:Ljava/lang/String;

.field public cdt:Ljava/lang/String;

.field public cdu:Ljava/lang/String;

.field public cdv:Ljava/lang/String;

.field public cdw:Ljava/lang/String;

.field public cdx:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cdy:Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

.field public cdz:Z

.field public errCode:I

.field public scene:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput v0, p0, Lcom/tencent/mm/h/a/tk$b;->errCode:I

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/h/a/tk$b;->cdz:Z

    return-void
.end method
