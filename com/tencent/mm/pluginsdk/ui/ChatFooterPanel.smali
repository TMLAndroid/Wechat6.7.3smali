.class public abstract Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$RecommendView;,
        Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;
    }
.end annotation


# static fields
.field public static SCENE_SNS:I

.field public static rZu:I

.field public static rZv:I

.field public static rZw:I

.field public static rZx:I


# instance fields
.field protected qVq:I

.field public rZs:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

.field public rZt:Lcom/tencent/mm/pluginsdk/ui/chat/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 79
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->rZu:I

    .line 80
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->rZv:I

    .line 81
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->SCENE_SNS:I

    .line 82
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->rZw:I

    .line 83
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->rZx:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method


# virtual methods
.method public abstract aN(Z)V
.end method

.method public destroy()V
    .registers 1

    .prologue
    .line 76
    return-void
.end method

.method public abstract i(ZZ)V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract refresh()V
.end method

.method public setCallback(Lcom/tencent/mm/pluginsdk/ui/chat/f;)V
    .registers 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->rZt:Lcom/tencent/mm/pluginsdk/ui/chat/f;

    .line 69
    return-void
.end method

.method public abstract setDefaultEmojiByDetail(Ljava/lang/String;)V
.end method

.method public abstract setEntranceScene(I)V
.end method

.method public setFooterType(I)V
    .registers 2

    .prologue
    .line 72
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->qVq:I

    .line 73
    return-void
.end method

.method public setOnTextOperationListener(Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;)V
    .registers 2

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->rZs:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    .line 65
    return-void
.end method

.method public abstract setPortHeightPx(I)V
.end method

.method public abstract setSendButtonEnable(Z)V
.end method

.method public abstract setTalkerName(Ljava/lang/String;)V
.end method

.method public abstract si()V
.end method

.method public abstract sj()V
.end method

.method public abstract sk()V
.end method

.method public abstract sl()V
.end method

.method public abstract sm()V
.end method

.method public abstract sn()V
.end method
