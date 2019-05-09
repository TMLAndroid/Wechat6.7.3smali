.class public final Lcom/tencent/mm/h/a/nd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/a/nd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public bIt:J

.field public bNL:Ljava/lang/String;

.field public bNt:Lcom/tencent/mm/protocal/c/xv;

.field public bWL:Ljava/lang/String;

.field public bWM:Lcom/tencent/mm/protocal/c/yj;

.field public bWN:I

.field public bWO:Lcom/tencent/mm/storage/bi;

.field public bWP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;"
        }
    .end annotation
.end field

.field public bWQ:Ljava/lang/String;

.field public bWR:Ljava/lang/String;

.field public bWS:Lcom/tencent/mm/protocal/b/a/d;

.field public bWm:Lcom/tencent/mm/h/a/cj;

.field public context:Landroid/content/Context;

.field public desc:Ljava/lang/String;

.field public thumbPath:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public toUser:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v2, p0, Lcom/tencent/mm/h/a/nd$a;->type:I

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/h/a/nd$a;->bIt:J

    .line 31
    iput v2, p0, Lcom/tencent/mm/h/a/nd$a;->bWN:I

    return-void
.end method
