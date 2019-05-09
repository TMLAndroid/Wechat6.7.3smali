.class public final Lcom/tencent/mm/h/a/ai$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/a/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public action:I

.field public bGm:Ljava/lang/String;

.field public bGn:J

.field public bGo:Z

.field public bGp:Ljava/lang/Runnable;

.field public context:Landroid/content/Context;

.field public fromScene:I

.field public offset:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput v2, p0, Lcom/tencent/mm/h/a/ai$a;->fromScene:I

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/h/a/ai$a;->bGn:J

    .line 15
    iput v2, p0, Lcom/tencent/mm/h/a/ai$a;->offset:I

    .line 16
    iput v2, p0, Lcom/tencent/mm/h/a/ai$a;->action:I

    .line 18
    iput-boolean v2, p0, Lcom/tencent/mm/h/a/ai$a;->bGo:Z

    return-void
.end method
