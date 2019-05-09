.class final Lcom/tencent/mm/ui/contact/SayHiEditUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/SayHiEditUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private mTriggered:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI$a;->mTriggered:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SayHiEditUI$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .prologue
    .line 138
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 123
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 9

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI$a;->mTriggered:Z

    if-eqz v0, :cond_5

    .line 133
    :goto_4
    return-void

    .line 130
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SayHiEditUI$a;->mTriggered:Z

    .line 131
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/b;->mGK:Lcom/tencent/mm/plugin/normsg/a/b;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/normsg/a/b;->S(III)V

    goto :goto_4
.end method
