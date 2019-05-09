.class final Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

.field public tips:I

.field public type:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .registers 3

    .prologue
    .line 2796
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$b;->pfC:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2802
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$b;->type:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;B)V
    .registers 3

    .prologue
    .line 2796
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    return-void
.end method
