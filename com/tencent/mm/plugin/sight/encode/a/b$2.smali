.class final Lcom/tencent/mm/plugin/sight/encode/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/encode/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ohr:Lcom/tencent/mm/plugin/sight/encode/a/b$a;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/a/b$a;)V
    .registers 3

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$2;->ohr:Lcom/tencent/mm/plugin/sight/encode/a/b$a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$2;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .prologue
    .line 126
    return-void
.end method
