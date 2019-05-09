.class final Lcom/tencent/weui/base/preference/CheckBoxPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/weui/base/preference/CheckBoxPreference;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xfQ:Lcom/tencent/weui/base/preference/CheckBoxPreference;


# direct methods
.method constructor <init>(Lcom/tencent/weui/base/preference/CheckBoxPreference;)V
    .registers 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference$1;->xfQ:Lcom/tencent/weui/base/preference/CheckBoxPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cr(Z)V
    .registers 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/weui/base/preference/CheckBoxPreference$1;->xfQ:Lcom/tencent/weui/base/preference/CheckBoxPreference;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/weui/base/preference/CheckBoxPreference;->a(Lcom/tencent/weui/base/preference/CheckBoxPreference;Ljava/lang/Object;)Z

    .line 51
    return-void
.end method
