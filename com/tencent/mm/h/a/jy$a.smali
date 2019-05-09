.class public final Lcom/tencent/mm/h/a/jy$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/a/jy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public action:I

.field public aox:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public bSB:Ljava/lang/String;

.field public bSC:Z

.field public bSD:Z

.field public bSu:Lcom/tencent/mm/av/e;

.field public duration:J

.field public errCode:I

.field public state:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/jy$a;->bSD:Z

    return-void
.end method
