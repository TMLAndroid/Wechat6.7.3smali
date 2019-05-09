.class final Lcom/tencent/mm/ui/h$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/h;->a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uJi:Lcom/tencent/mm/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/h;)V
    .registers 2

    .prologue
    .line 983
    iput-object p1, p0, Lcom/tencent/mm/ui/h$8;->uJi:Lcom/tencent/mm/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 986
    const-string/jumbo v0, "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS"

    invoke-static {v0}, Lcom/tencent/mm/cl/b;->afs(Ljava/lang/String;)V

    .line 990
    return-void
.end method
