.class final Lcom/tencent/mm/ui/base/preference/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field id:I

.field text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .registers 3

    .prologue
    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/c;->text:Ljava/lang/CharSequence;

    .line 258
    iput p2, p0, Lcom/tencent/mm/ui/base/preference/c;->id:I

    .line 259
    return-void
.end method
