.class public final Lcom/tencent/mm/h/a/ku$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/a/ku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public bTN:Ljava/lang/String;

.field public bTO:Ljava/lang/String;

.field public bTP:Z

.field public bTQ:Landroid/os/Bundle;

.field public bTR:I

.field public bTS:Ljava/util/ArrayList;

.field public bTT:Z

.field public bTU:Lcom/tencent/mm/protocal/c/yl;

.field public context:Landroid/content/Context;

.field public field_favProto:Lcom/tencent/mm/protocal/c/yj;

.field public field_localId:J

.field public itemType:I

.field public path:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput v2, p0, Lcom/tencent/mm/h/a/ku$a;->type:I

    .line 26
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/h/a/ku$a;->field_localId:J

    .line 30
    iput-boolean v2, p0, Lcom/tencent/mm/h/a/ku$a;->bTP:Z

    .line 32
    iput v2, p0, Lcom/tencent/mm/h/a/ku$a;->itemType:I

    .line 34
    iput v2, p0, Lcom/tencent/mm/h/a/ku$a;->bTR:I

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/ku$a;->bTT:Z

    return-void
.end method
