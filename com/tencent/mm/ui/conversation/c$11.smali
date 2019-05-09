.class final Lcom/tencent/mm/ui/conversation/c$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/c;->a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/storage/ak;Ljava/lang/Runnable;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dAA:Ljava/lang/String;

.field final synthetic doh:Landroid/app/ProgressDialog;

.field final synthetic uII:Ljava/lang/String;

.field final synthetic vPx:Lcom/tencent/mm/pointers/PBool;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/pointers/PBool;Landroid/app/ProgressDialog;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/c$11;->dAA:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/c$11;->vPx:Lcom/tencent/mm/pointers/PBool;

    iput-object p3, p0, Lcom/tencent/mm/ui/conversation/c$11;->doh:Landroid/app/ProgressDialog;

    iput-object p4, p0, Lcom/tencent/mm/ui/conversation/c$11;->uII:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c$11;->dAA:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/ui/conversation/c$11$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/c$11$1;-><init>(Lcom/tencent/mm/ui/conversation/c$11;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bd;->a(Ljava/lang/String;Lcom/tencent/mm/model/bd$a;)I

    .line 161
    return-void
.end method
