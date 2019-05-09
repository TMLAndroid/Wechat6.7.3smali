.class final Landroid/support/v4/d/c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/d/c$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Du:Ljava/lang/Object;

.field final synthetic Dv:Landroid/support/v4/d/c$2;


# direct methods
.method constructor <init>(Landroid/support/v4/d/c$2;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 146
    iput-object p1, p0, Landroid/support/v4/d/c$2$1;->Dv:Landroid/support/v4/d/c$2;

    iput-object p2, p0, Landroid/support/v4/d/c$2$1;->Du:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 149
    iget-object v0, p0, Landroid/support/v4/d/c$2$1;->Dv:Landroid/support/v4/d/c$2;

    iget-object v0, v0, Landroid/support/v4/d/c$2;->Dt:Landroid/support/v4/d/c$a;

    iget-object v1, p0, Landroid/support/v4/d/c$2$1;->Du:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/d/c$a;->A(Ljava/lang/Object;)V

    .line 150
    return-void
.end method
