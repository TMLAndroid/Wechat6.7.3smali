.class final Lcom/tencent/mm/ui/conversation/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public aVr:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field final synthetic vQh:Lcom/tencent/mm/ui/conversation/e;

.field public vQi:I

.field public vQj:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/conversation/e;)V
    .registers 2

    .prologue
    .line 1342
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e$a;->vQh:Lcom/tencent/mm/ui/conversation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/conversation/e;B)V
    .registers 3

    .prologue
    .line 1342
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/conversation/e$a;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    return-void
.end method
