.class public final Lcom/tencent/mm/plugin/brandservice/ui/d;
.super Lcom/tencent/mm/ui/base/sortview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/d$a;
    }
.end annotation


# static fields
.field private static icr:Lcom/tencent/mm/ui/base/sortview/a$b;


# instance fields
.field ics:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 20
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/base/sortview/a;-><init>(ILjava/lang/Object;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/base/sortview/a$a;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/d;->data:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/d;->data:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/d;->ics:Ljava/lang/String;

    .line 82
    :cond_c
    return-void
.end method

.method public final axw()Lcom/tencent/mm/ui/base/sortview/a$b;
    .registers 2

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/d;->icr:Lcom/tencent/mm/ui/base/sortview/a$b;

    if-nez v0, :cond_b

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/d$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/d;)V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/d;->icr:Lcom/tencent/mm/ui/base/sortview/a$b;

    .line 69
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/d;->icr:Lcom/tencent/mm/ui/base/sortview/a$b;

    return-object v0
.end method

.method public final axx()Lcom/tencent/mm/ui/base/sortview/a$a;
    .registers 2

    .prologue
    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/d$a;-><init>()V

    return-object v0
.end method
