.class public final Lcom/tencent/pb/common/b/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field mTaskId:I

.field public wFP:Ljava/lang/String;

.field wFQ:Lcom/tencent/pb/common/b/a;

.field wFR:Lcom/tencent/pb/common/b/c;

.field final synthetic wFS:Lcom/tencent/pb/common/b/f;


# direct methods
.method private constructor <init>(Lcom/tencent/pb/common/b/f;)V
    .registers 2

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/pb/common/b/f$a;->wFS:Lcom/tencent/pb/common/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/pb/common/b/f;B)V
    .registers 3

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/pb/common/b/f$a;-><init>(Lcom/tencent/pb/common/b/f;)V

    return-void
.end method
