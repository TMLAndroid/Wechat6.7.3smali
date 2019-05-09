.class final Lcom/tencent/mm/ui/conversation/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public aVr:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public vQi:I

.field public vQj:Ljava/lang/String;

.field final synthetic vSw:Lcom/tencent/mm/ui/conversation/h;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/conversation/h;)V
    .registers 2

    .prologue
    .line 923
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/h$a;->vSw:Lcom/tencent/mm/ui/conversation/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/conversation/h;B)V
    .registers 3

    .prologue
    .line 923
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/conversation/h$a;-><init>(Lcom/tencent/mm/ui/conversation/h;)V

    return-void
.end method
