.class public abstract Lcom/tencent/mm/plugin/sns/ui/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public oPK:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/v$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/v$a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/v$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/v$a;->oPK:Landroid/view/View$OnClickListener;

    .line 49
    return-void
.end method


# virtual methods
.method public abstract yx(I)V
.end method
