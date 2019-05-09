.class final Lcom/tencent/mm/plugin/qmessage/ui/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qmessage/ui/b;->xQ(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ncK:Lcom/tencent/mm/plugin/qmessage/ui/b;

.field final synthetic ncL:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qmessage/ui/b;Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;)V
    .registers 3

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/ui/b$2;->ncK:Lcom/tencent/mm/plugin/qmessage/ui/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qmessage/ui/b$2;->ncL:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b$2;->ncL:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->rHo:Z

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b$2;->ncK:Lcom/tencent/mm/plugin/qmessage/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qmessage/ui/b;->awY()V

    .line 97
    return-void
.end method
