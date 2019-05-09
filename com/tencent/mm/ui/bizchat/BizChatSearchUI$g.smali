.class final Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# static fields
.field public static vfF:I

.field public static vfG:I

.field public static vfH:I

.field public static vfI:I

.field public static vfJ:I

.field public static vfK:I

.field public static vfL:I

.field public static vfM:I

.field public static vfN:I


# instance fields
.field public data:Ljava/lang/Object;

.field public ivk:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1000
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->vfF:I

    .line 1001
    sput v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->vfG:I

    .line 1002
    sput v2, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->vfH:I

    .line 1003
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->vfI:I

    .line 1004
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->vfJ:I

    .line 1005
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->vfK:I

    .line 1007
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->vfL:I

    .line 1009
    sput v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->vfM:I

    .line 1010
    sput v2, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->vfN:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 1015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1016
    sget v0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->vfF:I

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->ivk:I

    .line 1017
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    .line 1018
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .prologue
    .line 1020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1021
    iput p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->ivk:I

    .line 1022
    iput-object p2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    .line 1023
    return-void
.end method
